.class public final synthetic Ll6/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/de;


# direct methods
.method public synthetic constructor <init>(Lbo/app/de;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/s3;->a:Lbo/app/de;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/s3;->a:Lbo/app/de;

    check-cast p1, Lbo/app/ud;

    invoke-static {v0, p1}, Lbo/app/de;->a(Lbo/app/de;Lbo/app/ud;)V

    return-void
.end method
