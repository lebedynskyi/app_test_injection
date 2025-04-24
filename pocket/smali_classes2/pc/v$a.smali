.class final Lpc/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/v;->a(Lpc/e;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/e;


# direct methods
.method constructor <init>(Lpc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/v$a;->a:Lpc/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/v$a;->a:Lpc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc/e;->g(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/v$a;->a:Lpc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
