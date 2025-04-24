.class public final synthetic Lwh/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lzh/k;


# direct methods
.method public synthetic constructor <init>(Lzh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/e1;->a:Lzh/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/e1;->a:Lzh/k;

    invoke-static {v0}, Lwh/f1$a;->f(Lzh/k;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
