.class public Leh/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T::",
        "Lfi/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Leh/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Leh/i$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i$h<",
            "TC;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leh/i$e;Leh/i$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/i$e<",
            "TT;>;",
            "Leh/i$h<",
            "TC;TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leh/i$f;->a:Leh/i$e;

    .line 4
    iput-object p2, p0, Leh/i$f;->b:Leh/i$h;

    return-void
.end method

.method synthetic constructor <init>(Leh/i$e;Leh/i$h;Leh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leh/i$f;-><init>(Leh/i$e;Leh/i$h;)V

    return-void
.end method

.method static bridge synthetic a(Leh/i$f;)Leh/i$e;
    .locals 0

    .line 1
    iget-object p0, p0, Leh/i$f;->a:Leh/i$e;

    return-object p0
.end method

.method static bridge synthetic b(Leh/i$f;)Leh/i$h;
    .locals 0

    .line 1
    iget-object p0, p0, Leh/i$f;->b:Leh/i$h;

    return-object p0
.end method


# virtual methods
.method public c(Leh/i$n;)Leh/i$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/i$n<",
            "TT;>;)",
            "Leh/i$g<",
            "TC;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leh/i$g;

    .line 2
    .line 3
    new-instance v1, Leh/j;

    .line 4
    .line 5
    invoke-direct {v1}, Leh/j;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Leh/i$g;-><init>(Leh/i$f;Leh/i$k;Leh/i$n;Leh/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
