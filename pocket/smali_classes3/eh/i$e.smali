.class public Leh/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfi/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lxf/f;


# direct methods
.method private constructor <init>(Lfi/d;Lxf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxf/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leh/i$e;->a:Lfi/d;

    .line 4
    iput-object p2, p0, Leh/i$e;->b:Lxf/f;

    return-void
.end method

.method synthetic constructor <init>(Lfi/d;Lxf/f;Leh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leh/i$e;-><init>(Lfi/d;Lxf/f;)V

    return-void
.end method

.method static bridge synthetic a(Leh/i$e;)Lxf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Leh/i$e;->b:Lxf/f;

    return-object p0
.end method

.method static bridge synthetic b(Leh/i$e;)Lfi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Leh/i$e;->a:Lfi/d;

    return-object p0
.end method


# virtual methods
.method public c(Leh/i$h;)Leh/i$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Leh/i$h<",
            "TC;TT;>;)",
            "Leh/i$f<",
            "TC;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leh/i$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leh/i$f;-><init>(Leh/i$e;Leh/i$h;Leh/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
