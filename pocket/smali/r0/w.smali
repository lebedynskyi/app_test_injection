.class public abstract Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lr0/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lr0/e1;

    invoke-direct {v0, p1}, Lr0/e1;-><init>(Lqm/a;)V

    iput-object v0, p0, Lr0/w;->a:Lr0/d4;

    return-void
.end method

.method public synthetic constructor <init>(Lqm/a;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/w;-><init>(Lqm/a;)V

    return-void
.end method


# virtual methods
.method public a()Lr0/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/d4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/w;->a:Lr0/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Lr0/k2;Lr0/d4;)Lr0/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/k2<",
            "TT;>;",
            "Lr0/d4<",
            "TT;>;)",
            "Lr0/d4<",
            "TT;>;"
        }
    .end annotation
.end method
