.class Led/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Led/c;

.field b:I


# direct methods
.method constructor <init>(ILed/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Led/f$b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Led/f$b;->a:Led/c;

    .line 7
    .line 8
    return-void
.end method
