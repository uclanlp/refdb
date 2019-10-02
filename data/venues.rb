# This file contains information about the publication venues.

### Journals
def annalsOfProbability(year, volume); article('Annals of Probability', year, volume) end
def annalsOfStatistics(year, volume);  article('Annals of Statistics', year, volume) end
def statisticaSinica(year, volume);    article('Statistica Sinica', year, volume) end
def bayesianAnalysis(year, volume);    article('Bayesian Analysis', year, volume) end
def dukeMath(year, volume);            article('Duke Mathematical Journal', year, volume) end
def jasa(year, volume);                article(Name.new('Journal of the American Statistical Association', 'JASA'), year, volume) end
def biometrika(year, volume);          article('Biometrika', year, volume) end
def jrssb(year, volume);               article('Journal of the Royal Statistical Society. Series B (Methodological)', year, volume) end
def mathops(year, volume);             article('Mathematics of Operations Research', year, volume) end
def jmlr(year, volume);                article(Name.new('Journal of Machine Learning Research', 'JMLR'), year, volume) end
def pami(year, volume);                article(Name.new('IEEE Transactions on Pattern Analysis and Machine Intelligence', 'PAMI'), year, volume) end
def tacl(year, volume);                article(Name.new('Transactions of the Association for Computational Linguistics', 'TACL'), year, volume) end
def jair(year, volume);                article(Name.new('Journal of Artificial Intelligence Research', 'JAIR'), year, volume) end
def jacm(year, volume);                article(Name.new('Journal of the ACM', 'JACM'), year, volume) end

def computationalLinguistics(year, volume); article('Computational Linguistics', year, volume) end
def machineLearning(year, volume); article('Machine Learning', year, volume) end

### Publishers
def aclpub; publisher('Association for Computational Linguistics') end
def mitpress; [publisher('MIT Press'), address('Cambridge, MA')] end

### Tech reports
def arxiv(year, id=nil); [article('arXiv' + (id != nil ? ' preprint arXiv:'+id : ''), year, nil), id && url('https://arxiv.org/pdf/' + id + '.pdf')].compact end

### Machine learning / AI
def colt(year); inproceedings(Name.new('Conference on Learning Theory', 'COLT'), year) end
def nips(year); [inproceedings(Name.new('Advances in Neural Information Processing Systems', 'NeurIPS'), year), mitpress] end
def iclr(year); [inproceedings(Name.new('International Conference on Learning Representations', 'ICLR'), year), publisher('Omnipress')] end
def icml(year); [inproceedings(Name.new('International Conference on Machine Learning', 'ICML'), year), publisher('Omnipress')] end
def uai(year); inproceedings(Name.new('Uncertainty in Artificial Intelligence', 'UAI'), year) end
def ijcai(year); inproceedings(Name.new('International Joint Conference on Artificial Intelligence', 'IJCAI'), year) end
def aaai(year); [inproceedings(Name.new('Association for the Advancement of Artificial Intelligence', 'AAAI'), year), mitpress] end
def aistats(year); inproceedings(Name.new('Artificial Intelligence and Statistics', 'AISTATS'), year) end
def ecml(year); [inproceedings(Name.new('European Conference on Machine Learning', 'ECML'), year)] end

def cikm(year); inproceedings(Name.new('Conference on Information and Knowledge Management', 'CIKM'), year) end
def kdd(year); inproceedings(Name.new('International Conference on Knowledge Discovery and Data Mining', 'KDD'), year) end
def ecmlpkdd(year); [inproceedings(Name.new('European Conference on Machine Learning and Principles and Practice of Knowledge Discovery in Databases', 'ECML-PKDD'), year)] end
def www(year); inproceedings(Name.new('World Wide Web', 'WWW'), year) end
def vldb(year); inproceedings(Name.new('Very Large Data Bases', 'VLDB'), year) end
def wsdm(year); inproceedings(Name.new('Web Search and Data Mining', 'WSDM'), year) end
def focs(year); inproceedings(Name.new('Foundations of Computer Science', 'FOCS'), year) end
def stoc(year); inproceedings(Name.new('Symposium on Theory of Computing', 'STOC'), year) end
def soda(year); inproceedings(Name.new('Symposium on Discrete Algorithms', 'SODA'), year) end
def itcs(year); inproceedings(Name.new('Innovations in Theoretical Computer Science', 'ITCS'), year) end
def esa(year); inproceedings(Name.new('European Symposium on Algorithms', 'ESA'), year) end
def sigir(year); inproceedings(Name.new('ACM Special Interest Group on Information Retreival', 'SIGIR'), year) end
def uist(year); inproceedings(Name.new('User Interface Software and Technology', 'UIST'), year) end
def chi(year); inproceedings(Name.new('Conference on Human Factors in Computing Systems', 'CHI'), year) end
def recsys(year); inproceedings(Name.new('ACM Conference on Recommender Systems', 'RECSYS'), year) end

### Computer vision
def eccv(year); [inproceedings(Name.new('European Conference on Computer Vision', 'ECCV'), year)] end
def iccv(year); inproceedings(Name.new('International Conference on Computer Vision', 'ICCV'), year) end
def cvpr(year); inproceedings(Name.new('Computer Vision and Pattern Recognition', 'CVPR'), year) end

# Robotics
def icra(year); inproceedings(Name.new('International Conference on Robotics and Automation', 'ICRA'), year) end
def iros(year); inproceedings(Name.new('International Conference on Intelligent Robots and Systems', 'IROS'), year) end
def rss(year); inproceedings(Name.new('Robotics: Science and Systems', 'RSS'), year) end
def iser(year); inproceedings(Name.new('International Symposium on Experimental Robotics', 'ISER'), year) end
def ias(year); inproceedings(Name.new('International Conference on Intelligent Autonomous Systems', 'IAS'), year) end
def aamas(year); inproceedings(Name.new('International Conference on Autonomous Agents and Multiagent Systems', 'AAMAS'), year) end
def ijrr(year, volume); article(Name.new('International Journal of Robotics Research', 'IJRR'), year, volume) end
def ijsr(year, volume); article(Name.new('International Journal of Social Robotics', 'IJSR'), year, volume) end

### Natural language processing
def naacl(year); [inproceedings(Name.new('North American Association for Computational Linguistics', 'NAACL'), year), aclpub] end
def coling(year); [inproceedings(Name.new('International Conference on Computational Linguistics', 'COLING'), year), aclpub] end
def acl(year); [inproceedings(Name.new('Association for Computational Linguistics', 'ACL'), year), aclpub] end
def eacl(year); inproceedings(Name.new('European Association for Computational Linguistics', 'EACL'), year) end
def aclijcnlp(year); [inproceedings(Name.new('Association for Computational Linguistics and International Joint Conference on Natural Language Processing', 'ACL-IJCNLP'), year), aclpub] end
def emnlp(year); [inproceedings(Name.new('Empirical Methods in Natural Language Processing', 'EMNLP'), year)] end
def hltnaacl(year); [inproceedings(Name.new('Human Language Technology and North American Association for Computational Linguistics', 'HLT/NAACL'), year)] end
def conll(year); [inproceedings(Name.new('Computational Natural Language Learning', 'CoNLL'), year)] end
def lrec(year); [inproceedings(Name.new('Language Resources and Evaluation Conference', 'LREC'), year)] end
def icassp(year); [inproceedings(Name.new('International Conference on Acoustics, Speech, and Signal Processing', 'ICASSP'), year)] end
def icslp(year); [inproceedings(Name.new('International Conference on Spoken Language Processing', 'ICSLP'), year)] end
def konvens(year); [inproceedings(Name.new('Conference on Natural Language Processing', 'KONVENS'), year)] end
