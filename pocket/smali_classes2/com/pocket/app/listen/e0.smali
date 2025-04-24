.class public final synthetic Lcom/pocket/app/listen/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a$a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/listen/f0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/pocket/app/listen/f0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/listen/f0;ILcom/pocket/app/listen/f0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/e0;->a:Lcom/pocket/app/listen/f0;

    iput p2, p0, Lcom/pocket/app/listen/e0;->b:I

    iput-object p3, p0, Lcom/pocket/app/listen/e0;->c:Lcom/pocket/app/listen/f0$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/e0;->a:Lcom/pocket/app/listen/f0;

    iget v1, p0, Lcom/pocket/app/listen/e0;->b:I

    iget-object v2, p0, Lcom/pocket/app/listen/e0;->c:Lcom/pocket/app/listen/f0$b;

    invoke-static {v0, v1, v2}, Lcom/pocket/app/listen/f0;->I(Lcom/pocket/app/listen/f0;ILcom/pocket/app/listen/f0$b;)V

    return-void
.end method
