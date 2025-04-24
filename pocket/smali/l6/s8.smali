.class public final synthetic Ll6/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/l1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/s8;->a:Lbo/app/l1;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/s8;->a:Lbo/app/l1;

    check-cast p1, Lbo/app/lb;

    invoke-static {v0, p1}, Lbo/app/l1;->a(Lbo/app/l1;Lbo/app/lb;)V

    return-void
.end method
