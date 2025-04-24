.class public final synthetic Lcom/pocket/app/listen/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/f;


# instance fields
.field public final synthetic a:Lqm/l;


# direct methods
.method public synthetic constructor <init>(Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/n0;->a:Lqm/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/n0;->a:Lqm/l;

    invoke-static {v0, p1}, Lcom/pocket/app/listen/ListenView;->l0(Lqm/l;Ljava/lang/Object;)Lcom/pocket/app/listen/ListenView$d;

    move-result-object p1

    return-object p1
.end method
