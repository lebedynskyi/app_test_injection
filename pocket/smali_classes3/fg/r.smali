.class public final synthetic Lfg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lfg/s$a;

.field public final synthetic b:Lwh/m1$c;


# direct methods
.method public synthetic constructor <init>(Lfg/s$a;Lwh/m1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/r;->a:Lfg/s$a;

    iput-object p2, p0, Lfg/r;->b:Lwh/m1$c;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/r;->a:Lfg/s$a;

    iget-object v1, p0, Lfg/r;->b:Lwh/m1$c;

    invoke-static {v0, v1, p1}, Lfg/s$a;->f(Lfg/s$a;Lwh/m1$c;Ljava/lang/Object;)V

    return-void
.end method
