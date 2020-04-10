﻿namespace Wikimedia.Models
{
    public class Topic : IVotable
    {
        public string Name { get; set; }
        public string FilePath { get; set; }
        public string Body { get; set; }
        public UserAccount Creator { get; set; }
        public int UpVotes { get; set; }
        public int DownVotes { get; set; }
    }
}