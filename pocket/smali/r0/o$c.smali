.class public final Lr0/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/o;-><init>(Lr0/g;Lr0/s;Lr0/c3;Ljava/util/Set;Ls0/a;Ls0/a;Lr0/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/o;


# direct methods
.method constructor <init>(Lr0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/o$c;->a:Lr0/o;

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
    iget-object p1, p0, Lr0/o$c;->a:Lr0/o;

    .line 2
    .line 3
    invoke-static {p1}, Lr0/o;->U(Lr0/o;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lr0/o;->a0(Lr0/o;I)V

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
    iget-object p1, p0, Lr0/o$c;->a:Lr0/o;

    .line 2
    .line 3
    invoke-static {p1}, Lr0/o;->U(Lr0/o;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lr0/o;->a0(Lr0/o;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
