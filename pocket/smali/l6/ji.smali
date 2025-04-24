.class public final synthetic Ll6/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/y3;

.field public final synthetic b:Lbo/app/gb;


# direct methods
.method public synthetic constructor <init>(Lbo/app/y3;Lbo/app/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/ji;->a:Lbo/app/y3;

    iput-object p2, p0, Ll6/ji;->b:Lbo/app/gb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/ji;->a:Lbo/app/y3;

    iget-object v1, p0, Ll6/ji;->b:Lbo/app/gb;

    invoke-static {v0, v1}, Lbo/app/s3;->a(Lbo/app/y3;Lbo/app/gb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
