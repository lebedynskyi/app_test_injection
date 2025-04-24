.class public final Ld2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/c;->d2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld2/c;


# direct methods
.method constructor <init>(Ld2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/c$b;->a:Ld2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c$b;->a:Ld2/c;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/c;->a2(Ld2/c;)Lb2/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld2/c$b;->a:Ld2/c;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ld2/k;->h(Ld2/j;I)Ld2/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ld2/c;->r(Lb2/v;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
