.class public final synthetic Ll6/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/h5;


# direct methods
.method public synthetic constructor <init>(Lbo/app/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/w6;->a:Lbo/app/h5;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/w6;->a:Lbo/app/h5;

    check-cast p1, Lbo/app/i5;

    invoke-static {v0, p1}, Lbo/app/h5;->a(Lbo/app/h5;Lbo/app/i5;)V

    return-void
.end method
