.class final Lln/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final synthetic a:Ljn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljn/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljn/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lln/e$b;->b:Ljn/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lon/a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon/a0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lln/e$b;->a:Ljn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljn/p;->b(Lon/a0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
