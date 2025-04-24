.class public final synthetic Ll6/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/ub;


# direct methods
.method public synthetic constructor <init>(Lbo/app/ub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/nj;->a:Lbo/app/ub;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/nj;->a:Lbo/app/ub;

    check-cast p1, Lbo/app/vb;

    invoke-static {v0, p1}, Lbo/app/ub;->a(Lbo/app/ub;Lbo/app/vb;)V

    return-void
.end method
