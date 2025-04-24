.class public final synthetic Ltf/g;
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

    iput-object p1, p0, Ltf/g;->a:Ltf/n;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/g;->a:Ltf/n;

    check-cast p1, Leg/zv;

    invoke-static {v0, p1}, Ltf/n;->n(Ltf/n;Leg/zv;)V

    return-void
.end method
