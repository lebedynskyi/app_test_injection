.class public final synthetic Lkf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/e;


# instance fields
.field public final synthetic a:Lqm/l;


# direct methods
.method public synthetic constructor <init>(Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/o;->a:Lqm/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/o;->a:Lqm/l;

    invoke-static {v0, p1}, Lcom/pocket/app/settings/PrefsFragment;->V(Lqm/l;Ljava/lang/Object;)V

    return-void
.end method
