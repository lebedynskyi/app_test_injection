.class public final synthetic Ll6/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/x3;


# direct methods
.method public synthetic constructor <init>(Lbo/app/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/xl;->a:Lbo/app/x3;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/xl;->a:Lbo/app/x3;

    check-cast p1, Lbo/app/ad;

    invoke-static {v0, p1}, Lbo/app/x3;->a(Lbo/app/x3;Lbo/app/ad;)V

    return-void
.end method
