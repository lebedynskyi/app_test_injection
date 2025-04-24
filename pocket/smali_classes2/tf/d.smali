.class public final synthetic Ltf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Ltf/f;

.field public final synthetic b:Ltf/r$a;


# direct methods
.method public synthetic constructor <init>(Ltf/f;Ltf/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/d;->a:Ltf/f;

    iput-object p2, p0, Ltf/d;->b:Ltf/r$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/d;->a:Ltf/f;

    iget-object v1, p0, Ltf/d;->b:Ltf/r$a;

    check-cast p1, Leg/tw;

    invoke-static {v0, v1, p1}, Ltf/f;->n(Ltf/f;Ltf/r$a;Leg/tw;)V

    return-void
.end method
