.class final Ls2/g$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/g;->e(Ll1/m1;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll1/m1;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ll1/m1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/g$a;->b:Ll1/m1;

    .line 2
    .line 3
    iput-wide p2, p0, Ls2/g$a;->c:J

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
.method public final a()Landroid/graphics/Shader;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/g$a;->b:Ll1/m1;

    .line 2
    .line 3
    check-cast v0, Ll1/y4;

    .line 4
    .line 5
    iget-wide v1, p0, Ls2/g$a;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll1/y4;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/g$a;->a()Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
