.class public Leh/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lxf/f;


# direct methods
.method private constructor <init>(Lxf/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leh/i$d;->a:Lxf/f;

    return-void
.end method

.method synthetic constructor <init>(Lxf/f;Leh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leh/i$d;-><init>(Lxf/f;)V

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Leh/i$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;)",
            "Leh/i$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leh/i$e;

    .line 2
    .line 3
    iget-object v1, p0, Leh/i$d;->a:Lxf/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Leh/i$e;-><init>(Lfi/d;Lxf/f;Leh/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
