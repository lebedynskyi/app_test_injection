.class public final synthetic Ll6/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/l9;


# direct methods
.method public synthetic constructor <init>(Lbo/app/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/sk;->a:Lbo/app/l9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/sk;->a:Lbo/app/l9;

    invoke-static {v0}, Lbo/app/w1;->e(Lbo/app/l9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
