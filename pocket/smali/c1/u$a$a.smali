.class public final Lc1/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/u$a;-><init>(Lqm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc1/u$a;


# direct methods
.method constructor <init>(Lc1/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/u$a$a;->a:Lc1/u$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr0/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/j0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc1/u$a$a;->a:Lc1/u$a;

    .line 2
    .line 3
    invoke-static {p1}, Lc1/u$a;->a(Lc1/u$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lc1/u$a;->b(Lc1/u$a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lr0/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/j0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc1/u$a$a;->a:Lc1/u$a;

    .line 2
    .line 3
    invoke-static {p1}, Lc1/u$a;->a(Lc1/u$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lc1/u$a;->b(Lc1/u$a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
