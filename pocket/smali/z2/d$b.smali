.class Lz2/d$b;
.super Lz2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lz2/d;


# direct methods
.method public constructor <init>(Lz2/d;Lz2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/d$b;->g:Lz2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lz2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz2/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lz2/j;-><init>(Lz2/b;Lz2/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz2/b;->e:Lz2/b$a;

    .line 12
    .line 13
    return-void
.end method
