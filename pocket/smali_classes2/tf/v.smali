.class public final synthetic Ltf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Ltf/x;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltf/x;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/v;->a:Ltf/x;

    iput-object p2, p0, Ltf/v;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/v;->a:Ltf/x;

    iget-object v1, p0, Ltf/v;->b:Ljava/util/List;

    check-cast p1, Leg/tw;

    invoke-static {v0, v1, p1}, Ltf/x;->c(Ltf/x;Ljava/util/List;Leg/tw;)V

    return-void
.end method
