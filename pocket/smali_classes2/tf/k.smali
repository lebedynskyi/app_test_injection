.class public final synthetic Ltf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Ltf/n;


# direct methods
.method public synthetic constructor <init>(Ltf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/k;->a:Ltf/n;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/k;->a:Ltf/n;

    check-cast p1, Leg/tw;

    invoke-static {v0, p1}, Ltf/n;->t(Ltf/n;Leg/tw;)V

    return-void
.end method
