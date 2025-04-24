.class Lcom/pocket/app/listen/m$b;
.super Lcom/pocket/app/listen/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/listen/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/listen/t;


# direct methods
.method constructor <init>(Lcom/pocket/app/listen/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/listen/m$d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/app/listen/m$b;->a:Lcom/pocket/app/listen/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Lcom/pocket/sdk/tts/d1;ZI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/pocket/app/listen/m$b;->a:Lcom/pocket/app/listen/t;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/pocket/app/listen/t;->X(Lcom/pocket/sdk/tts/d1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
