.class Lvc/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:J

.field final d:I

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Lxc/c;

.field g:I

.field h:Z

.field i:Z

.field final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/lang/Runnable;

.field final synthetic l:Lvc/c;


# direct methods
.method constructor <init>(Lvc/c;Ljava/lang/String;IJILxc/c;Lvc/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/c$c;->l:Lvc/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvc/c$c;->e:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvc/c$c;->j:Ljava/util/Collection;

    .line 19
    .line 20
    new-instance p1, Lvc/c$c$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lvc/c$c$a;-><init>(Lvc/c$c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvc/c$c;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p2, p0, Lvc/c$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput p3, p0, Lvc/c$c;->b:I

    .line 30
    .line 31
    iput-wide p4, p0, Lvc/c$c;->c:J

    .line 32
    .line 33
    iput p6, p0, Lvc/c$c;->d:I

    .line 34
    .line 35
    iput-object p7, p0, Lvc/c$c;->f:Lxc/c;

    .line 36
    .line 37
    return-void
.end method
