.class public Lt6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls6/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/m;->b:Ls6/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lu6/b;)Lo6/c;
    .locals 1

    .line 1
    new-instance v0, Lo6/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo6/q;-><init>(Lcom/airbnb/lottie/n;Lu6/b;Lt6/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ls6/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m;->b:Ls6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
