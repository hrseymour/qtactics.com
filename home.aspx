<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Home Page</title>
    <link href="main.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table border="0" width="100%" cellpadding="4">
        <tr>
            <td valign="top" class="bodybar">
                <p class="MsoNormal" style="margin: 0in 0in 0pt; text-align: justify;">
                The <strong>Quantitative Tactics Fixed Income Lab (QTFIL)</strong> pinpoints <strong>fixed income</strong> and <strong>capital structure arbitrage</strong> opportunities.
                     QTFIL maintains
                    a database of over 30,000 actively traded <strong>preferred stocks</strong> and
                    <strong>corporate bonds</strong>, and over 5,000 stocks on US and global exchanges,
                    with a set of standard and proprietary analytics
                    calculated for each instrument.&nbsp; The database can be queried to find value
                    opportunities.</p>
                <p>
                    QTFIL tracks fixed income portfolios held
                        in brokerage accounts, providing insight into current yields (by credit rating or by&nbsp;sector), 
                        ranking instruments held by their relative value, allowing portfolios to
                        be optimized over time for increased returns. &nbsp;The
                    effect of yield curve changes on portfolio value can be simulated to get a view of
                    the resultant risks (or rewards).
                </p>
                <p class="MsoNormal" style="margin: 0in 0in 0pt; text-align: justify">
                    QTFIL, developed in <strong>C#</strong>, runs as a <strong>Windows service</strong>
                    with an <strong>ASP.NET</strong> web interface, and a <strong>SQL Server</strong> back-end.
                    The software is in active use, but only privately. Potential business opportunities
                    for QTFIL are under investigation, such as:</p>
                <ul>
                    <li class="MsoNormal" style="margin: 0in 0in 0pt; text-align: justify">Integrated into
                        an
                        online brokerage website to give customers a new tool with which to analyze fixed
                        income instruments (<strong>Charles Schwab</strong> has an initiative to increase its customers trading of corporate bonds).</li>
                    <li class="MsoNormal" style="margin: 0in 0in 0pt; text-align: justify">Used as a trading
                        tool by hedge funds (or by other entities). According to the <strong>WSJ</strong>
                        (Aug 30, 2007) hedge funds account for almost 30% of all bond trading.</li>
                    <li class="MsoNormal" style="margin: 0in 0in 0pt; text-align: justify">Used as the basis
                        for a finance portal / paid subscription service, focusing on fixed income. </li>
                </ul>
                <p style="text-align: left">
                    Please read the <a href="docs/QTFIL Overview.pdf" target="_blank">white paper</a> for a complete
                    overview of the Fixed Income Lab.  <a href="https://www.linkedin.com/in/harlanseymour/" target="_blank">Harlan Seymour</a>
                    is the founder of Quantitative Tactics, and developer
                    of QTFIL.</p>
                <br />
                <!--#include file="yields.xml"-->
            </td>
            <td  style="width: 40px">
            </td>
            <td valign="top" class="infobar" style="width: 270px; text-align: left;">
                <table>
                    <tr>
                        <td style="text-align: center">
                            <asp:Image ID="Image1" runat="server" ImageUrl="images/Headshot.jpg" BorderColor="Navy" BorderStyle="Solid" BorderWidth="2px" /></td>
                    </tr>
                    <tr>
                        <td style="width: 255px">
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: justify">
                            <span style="font-size: 10pt">
                    Harlan Seymour &nbsp;founded Hypercube Inc in 1994 to
                                develop robotic software to automate tunnel
                    excavation machines&nbsp; (with partner
                                Fujita Corp of Japan). Later, Hypercube developed and marketed
                    a line of software GUI toolkits for Microsoft Visual&nbsp; C++ developers. Mr. Seymour sold Hypercube
                    to Dundas Software in 1998. After working for Dundas, he architected and
                    developed Formatta's E-forms suite consisting of a forms filler, designer and back-end
                    forms server. &nbsp; He then served in software development, management and architect
                                roles at Symantec and RSA in the
                    enterprise security area.<br />
                                <br />
                                Mr Seymour founded Quantitative Tactics in 2007. He has a M.S. in Computer Science from UC Berkeley and a B.S. in Physics
                    from U. of Illinois.</span></td>
                    </tr>
                </table>
            </td>
            <td  style="width: 20px">
            </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
