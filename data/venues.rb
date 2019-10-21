# This file contains information about the publication venues.

### Tech reports
def arxiv(year, id=nil); [article('arXiv' + (id != nil ? ' preprint arXiv:'+id : ''), year, nil), id && url('https://arxiv.org/pdf/' + id + '.pdf')].compact end

### Journals
def jmlr(year, volume); article('Journal of Machine Learning Research', year, volume) end
def tacl(year, volume); article('Transactions of the Association for Computational Linguistics', year, volume) end

### Natural language processing
def naacl(year); [inproceedings('NAACL', year) ] end
def coling(year); [inproceedings('COLING', year) ] end
def acl(year); [inproceedings('ACL', year) ] end
def emnlp(year); [inproceedings('EMNLP', year)] end
def conll(year); [inproceedings('CoNLL', year)] end
def lrec(year); [inproceedings('LREC', year)] end

### Machine learning / AI
def colt(year); inproceedings('COLT', year) end
def nips(year); [inproceedings('NeurIPS', year), mitpress] end
def iclr(year); [inproceedings('ICLR', year), publisher('Omnipress')] end
def icml(year); [inproceedings('ICML', year), publisher('Omnipress')] end
def uai(year); inproceedings('UAI', year) end
def ijcai(year); inproceedings('IJCAI', year) end
def aaai(year); [inproceedings('AAAI', year), mitpress] end
def aistats(year); inproceedings('AISTATS', year) end

def cikm(year); inproceedings('CIKM', year) end
def kdd(year); inproceedings('KDD', year) end
def www(year); inproceedings('WWW', year) end
def sigir(year); inproceedings('SIGIR', year) end

### Computer vision
def eccv(year); [inproceedings('ECCV', year)] end
def iccv(year); inproceedings('ICCV', year) end
def cvpr(year); inproceedings('CVPR', year) end
