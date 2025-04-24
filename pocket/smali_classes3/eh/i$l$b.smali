.class public Leh/i$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/i$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/i$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T::",
        "Lfi/d;",
        ">",
        "Ljava/lang/Object;",
        "Leh/i$l;"
    }
.end annotation


# instance fields
.field final a:Leh/i$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i$j<",
            "TC;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/i$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/i$j<",
            "TC;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh/i$l$b;->a:Leh/i$j;

    .line 5
    .line 6
    return-void
.end method
