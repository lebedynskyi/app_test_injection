.class public final Lmn/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/s;->a(Lmn/e;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrm/l0;


# direct methods
.method public constructor <init>(Lrm/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn/s$a;->a:Lrm/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmn/s$a;->a:Lrm/l0;

    .line 2
    .line 3
    iput-object p1, p2, Lrm/l0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lnn/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lnn/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
