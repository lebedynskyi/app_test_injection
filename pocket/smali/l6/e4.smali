.class public final synthetic Ll6/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/eb;


# direct methods
.method public synthetic constructor <init>(Lbo/app/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/e4;->a:Lbo/app/eb;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e4;->a:Lbo/app/eb;

    check-cast p1, Lbo/app/p9;

    invoke-static {v0, p1}, Lbo/app/eb;->a(Lbo/app/eb;Lbo/app/p9;)V

    return-void
.end method
