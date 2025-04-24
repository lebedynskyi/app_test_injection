.class public final synthetic Ll6/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/q;


# direct methods
.method public synthetic constructor <init>(Lbo/app/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/tf;->a:Lbo/app/q;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/tf;->a:Lbo/app/q;

    check-cast p1, Lbo/app/s;

    invoke-static {v0, p1}, Lbo/app/q;->a(Lbo/app/q;Lbo/app/s;)V

    return-void
.end method
