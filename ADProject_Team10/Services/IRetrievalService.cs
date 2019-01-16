using ADProject_Team10.Models;
using System.Collections.Generic;
using System;

namespace ADProject_Team10.Services
{
    public interface IRetrievalService
    {
        RetrievalDetail FindRetrievalDetail(int id);
        RetrievalDetail FindRetrievalDetail(string itemCode, int retrievalId);
        List<RetrievalDetail> FindAllRetrievalDetails ();
        List<RetrievalDetail> FindRetrievalDetailsByItemCode(String itemCode);
        List<RetrievalDetail> FindRetrievalDetailsByRetrievalId(int id);
        //need a method for breakdown by Dept - do in RequisitionService
        int AddRetrievalDetail();
        int RemoveRetrievalDetail();

        Retrieval FindRetrieval(int id);
        List<Retrieval> FindAllRetrievals();
        List<Retrieval> FindRetrievalsByDate(DateTime date);
        List<Retrieval> FindRetrievalsByEmpId(int id);
        int AddRetrieval();
    }
}