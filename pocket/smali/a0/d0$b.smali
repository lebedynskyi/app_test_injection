.class final La0/d0$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/d0;->c(IILr0/n;II)La0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "La0/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, La0/d0$b;->b:I

    .line 2
    .line 3
    iput p2, p0, La0/d0$b;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()La0/c0;
    .locals 3

    .line 1
    new-instance v0, La0/c0;

    .line 2
    .line 3
    iget v1, p0, La0/d0$b;->b:I

    .line 4
    .line 5
    iget v2, p0, La0/d0$b;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La0/c0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/d0$b;->a()La0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
