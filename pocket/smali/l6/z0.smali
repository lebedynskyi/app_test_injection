.class public final synthetic Ll6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/a6;


# direct methods
.method public synthetic constructor <init>(Lbo/app/a6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/z0;->a:Lbo/app/a6;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/z0;->a:Lbo/app/a6;

    check-cast p1, Lbo/app/ie;

    invoke-static {v0, p1}, Lbo/app/a6;->a(Lbo/app/a6;Lbo/app/ie;)V

    return-void
.end method
