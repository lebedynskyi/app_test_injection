.class final Lcom/pocket/app/home/HomeFragment$b$a$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/home/HomeFragment$b$a;->b(Lcom/pocket/app/home/c$e;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.app.home.HomeFragment$setupAnalytics$2$1"
    f = "HomeFragment.kt"
    l = {
        0x101
    }
    m = "emit"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lcom/pocket/app/home/HomeFragment$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pocket/app/home/HomeFragment$b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field m:I


# direct methods
.method constructor <init>(Lcom/pocket/app/home/HomeFragment$b$a;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/home/HomeFragment$b$a<",
            "-TT;>;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/home/HomeFragment$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/home/HomeFragment$b$a$a;->l:Lcom/pocket/app/home/HomeFragment$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljm/d;-><init>(Lhm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/pocket/app/home/HomeFragment$b$a$a;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/pocket/app/home/HomeFragment$b$a$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pocket/app/home/HomeFragment$b$a$a;->m:I

    iget-object p1, p0, Lcom/pocket/app/home/HomeFragment$b$a$a;->l:Lcom/pocket/app/home/HomeFragment$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pocket/app/home/HomeFragment$b$a;->b(Lcom/pocket/app/home/c$e;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
