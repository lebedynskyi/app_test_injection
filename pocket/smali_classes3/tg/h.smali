.class public final synthetic Ltg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$b;


# instance fields
.field public final synthetic a:Ltg/l$a;


# direct methods
.method public synthetic constructor <init>(Ltg/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/h;->a:Ltg/l$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/h;->a:Ltg/l$a;

    check-cast p1, Lyh/d;

    invoke-static {v0, p1}, Ltg/k;->m(Ltg/l$a;Lyh/d;)V

    return-void
.end method
