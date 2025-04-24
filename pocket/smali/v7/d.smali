.class public final synthetic Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;


# direct methods
.method public synthetic constructor <init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv7/d;->a:I

    iput p2, p0, Lv7/d;->b:I

    iput-object p3, p0, Lv7/d;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lv7/d;->a:I

    iget v1, p0, Lv7/d;->b:I

    iget-object v2, p0, Lv7/d;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-static {v0, v1, v2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->a(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    return-void
.end method
