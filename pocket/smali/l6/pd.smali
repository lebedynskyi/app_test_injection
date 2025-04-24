.class public final synthetic Ll6/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/oa;


# direct methods
.method public synthetic constructor <init>(Lbo/app/oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/pd;->a:Lbo/app/oa;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/pd;->a:Lbo/app/oa;

    check-cast p1, Lbo/app/pa;

    invoke-static {v0, p1}, Lbo/app/oa;->a(Lbo/app/oa;Lbo/app/pa;)V

    return-void
.end method
