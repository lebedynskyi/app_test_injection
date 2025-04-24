.class public final synthetic Ltf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$b;


# instance fields
.field public final synthetic a:Ltf/n;


# direct methods
.method public synthetic constructor <init>(Ltf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/h;->a:Ltf/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/h;->a:Ltf/n;

    check-cast p1, Lyh/d;

    invoke-static {v0, p1}, Ltf/n;->o(Ltf/n;Lyh/d;)V

    return-void
.end method
