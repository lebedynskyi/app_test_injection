.class public final synthetic Lcom/pocket/app/listen/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/pocket/app/listen/ListenView;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/listen/ListenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/m0;->a:Lcom/pocket/app/listen/ListenView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/m0;->a:Lcom/pocket/app/listen/ListenView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/pocket/app/listen/ListenView;->e0(Lcom/pocket/app/listen/ListenView;I)Lcom/pocket/app/listen/ListenView$d;

    move-result-object p1

    return-object p1
.end method
