.class public final Lz/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lz/c$i;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lz/c$i;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b(Lw2/e;I[I[I)V
    .locals 1

    .line 1
    sget-object p1, Lz/c;->a:Lz/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p4, v0}, Lz/c;->k(I[I[IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lw2/e;I[ILw2/v;[I)V
    .locals 0

    .line 1
    sget-object p1, Lw2/v;->a:Lw2/v;

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz/c;->a:Lz/c;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, p5, p4}, Lz/c;->k(I[I[IZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lz/c;->a:Lz/c;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-virtual {p1, p2, p3, p5, p4}, Lz/c;->k(I[I[IZ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#SpaceEvenly"

    .line 2
    .line 3
    return-object v0
.end method
