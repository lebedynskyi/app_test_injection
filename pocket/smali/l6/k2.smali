.class public final synthetic Ll6/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/d;


# direct methods
.method public synthetic constructor <init>(Lbo/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k2;->a:Lbo/app/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/k2;->a:Lbo/app/d;

    invoke-static {v0}, Lbo/app/d;->a(Lbo/app/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
