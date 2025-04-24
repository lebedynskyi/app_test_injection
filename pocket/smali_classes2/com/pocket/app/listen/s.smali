.class public final synthetic Lcom/pocket/app/listen/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/listen/t;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/listen/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/s;->a:Lcom/pocket/app/listen/t;

    iput p2, p0, Lcom/pocket/app/listen/s;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/s;->a:Lcom/pocket/app/listen/t;

    iget v1, p0, Lcom/pocket/app/listen/s;->b:I

    invoke-static {v0, v1}, Lcom/pocket/app/listen/t;->S(Lcom/pocket/app/listen/t;I)V

    return-void
.end method
