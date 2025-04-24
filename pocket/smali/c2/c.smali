.class public abstract Lc2/c;
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
.field private final a:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
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
    .locals 0
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
    iput-object p1, p0, Lc2/c;->a:Lqm/a;

    return-void
.end method

.method public synthetic constructor <init>(Lqm/a;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc2/c;-><init>(Lqm/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lqm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/c;->a:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method
