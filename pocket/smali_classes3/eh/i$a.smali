.class Leh/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/i;->s(Leh/i$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Leh/i;


# direct methods
.method constructor <init>(Leh/i;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leh/i$a;->b:Leh/i;

    .line 2
    .line 3
    iput-object p2, p0, Leh/i$a;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
