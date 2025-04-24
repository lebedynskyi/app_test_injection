.class public final synthetic Lqh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Lqh/f0;


# direct methods
.method public synthetic constructor <init>(Lqh/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/w;->a:Lqh/f0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/w;->a:Lqh/f0;

    invoke-static {v0}, Lqh/f0;->e(Lqh/f0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
