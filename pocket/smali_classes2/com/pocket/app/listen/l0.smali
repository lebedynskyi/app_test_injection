.class public final synthetic Lcom/pocket/app/listen/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/h;


# instance fields
.field public final synthetic a:Lqm/l;


# direct methods
.method public synthetic constructor <init>(Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/l0;->a:Lqm/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/l0;->a:Lqm/l;

    invoke-static {v0, p1}, Lcom/pocket/app/listen/ListenView;->b0(Lqm/l;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
