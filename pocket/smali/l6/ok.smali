.class public final synthetic Ll6/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/w1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/ok;->a:Lbo/app/w1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/ok;->a:Lbo/app/w1;

    invoke-static {v0}, Lbo/app/w1;->a(Lbo/app/w1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
