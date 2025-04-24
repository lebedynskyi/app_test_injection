.class public final synthetic Ll6/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/y4;


# direct methods
.method public synthetic constructor <init>(Lbo/app/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/vm;->a:Lbo/app/y4;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/vm;->a:Lbo/app/y4;

    check-cast p1, Lbo/app/w4;

    invoke-static {v0, p1}, Lbo/app/y4;->a(Lbo/app/y4;Lbo/app/w4;)V

    return-void
.end method
